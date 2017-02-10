local error = {}

error.USER_NOT_FOUND = 1
error.USER_ALREADY_EXISTS = 2
error.INVALID_PARAMS = 3
error.USER_NOT_ACTIVE = 4
error.WRONG_PASSWORD = 5
error.WRONG_ACTIVATION_CODE = 6

error.CODES = {
    [error.USER_NOT_FOUND] = 'User not found',
    [error.USER_NOT_FOUND] = 'User already exists',
    [error.INVALID_PARAMS] = 'Invalid params',
    [error.USER_NOT_ACTIVE] = 'User not activated',
    [error.WRONG_PASSWORD] = 'Wrong password',
    [error.WRONG_ACTIVATION_CODE] = 'Wrong activation code'
}

return error