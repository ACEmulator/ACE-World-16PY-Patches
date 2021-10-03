DELETE FROM `weenie` WHERE `class_Id` = 17335;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (17335, 'houseapartment4463', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (17335,   1,        128) /* ItemType - Misc */
     , (17335,   5,         10) /* EncumbranceVal */
     , (17335,   8,         10) /* Mass */
     , (17335,   9,          0) /* ValidLocations - None */
     , (17335,  16,          1) /* ItemUseable - No */
     , (17335,  19,          0) /* Value */
     , (17335,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (17335, 155,          4) /* HouseType - Apartment */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (17335,   1, True ) /* Stuck */
     , (17335,  13, True ) /* Ethereal */
     , (17335,  14, False) /* GravityStatus */
     , (17335,  24, True ) /* UiHidden */
     , (17335,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (17335,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (17335,   1, 'Apartment') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (17335,   1,   33557058) /* Setup */
     , (17335,   8,  100671873) /* Icon */
     , (17335,  42,       4463) /* HouseId */
     , (17335,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
