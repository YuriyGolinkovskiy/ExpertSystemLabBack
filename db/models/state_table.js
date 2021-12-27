const Sequelize = require ('sequelize');

module.exports = State_table = db.define("state_table", {
    id: {
        type: Sequelize.INTEGER,
        autoIncrement: true,
        primaryKey: true,
        allowNull: false
    },
    num: {
        type: Sequelize.INTEGER,
        allowNull: false
    },
    next_num: {
        type: Sequelize.INTEGER,
        allowNull: true
    },
    is_last:{
        type: Sequelize.BOOLEAN,
        default: false,
    },
    answer: {
        type: Sequelize.STRING,
        allowNull: false
    },
}, { 
    timestamps: false,
});
