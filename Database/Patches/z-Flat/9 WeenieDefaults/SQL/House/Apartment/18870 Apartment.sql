DELETE FROM `weenie` WHERE `class_Id` = 18870;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (18870, 'houseapartment5997', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (18870,   1,        128) /* ItemType - Misc */
     , (18870,   5,         10) /* EncumbranceVal */
     , (18870,   8,         10) /* Mass */
     , (18870,   9,          0) /* ValidLocations - None */
     , (18870,  16,          1) /* ItemUseable - No */
     , (18870,  19,          0) /* Value */
     , (18870,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (18870, 155,          4) /* HouseType - Apartment */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (18870,   1, True ) /* Stuck */
     , (18870,  13, True ) /* Ethereal */
     , (18870,  14, False) /* GravityStatus */
     , (18870,  24, True ) /* UiHidden */
     , (18870,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (18870,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (18870,   1, 'Apartment') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (18870,   1,   33557058) /* Setup */
     , (18870,   8,  100671873) /* Icon */
     , (18870,  42,       5997) /* HouseId */
     , (18870,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
