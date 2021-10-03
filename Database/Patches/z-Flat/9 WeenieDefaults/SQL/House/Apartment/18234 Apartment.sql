DELETE FROM `weenie` WHERE `class_Id` = 18234;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (18234, 'houseapartment5361', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (18234,   1,        128) /* ItemType - Misc */
     , (18234,   5,         10) /* EncumbranceVal */
     , (18234,   8,         10) /* Mass */
     , (18234,   9,          0) /* ValidLocations - None */
     , (18234,  16,          1) /* ItemUseable - No */
     , (18234,  19,          0) /* Value */
     , (18234,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (18234, 155,          4) /* HouseType - Apartment */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (18234,   1, True ) /* Stuck */
     , (18234,  13, True ) /* Ethereal */
     , (18234,  14, False) /* GravityStatus */
     , (18234,  24, True ) /* UiHidden */
     , (18234,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (18234,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (18234,   1, 'Apartment') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (18234,   1,   33557058) /* Setup */
     , (18234,   8,  100671873) /* Icon */
     , (18234,  42,       5361) /* HouseId */
     , (18234,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
