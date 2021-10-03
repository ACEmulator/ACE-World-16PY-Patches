DELETE FROM `weenie` WHERE `class_Id` = 13046;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (13046, 'housevilla1422', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (13046,   1,        128) /* ItemType - Misc */
     , (13046,   5,         10) /* EncumbranceVal */
     , (13046,   8,         10) /* Mass */
     , (13046,   9,          0) /* ValidLocations - None */
     , (13046,  16,          1) /* ItemUseable - No */
     , (13046,  19,          0) /* Value */
     , (13046,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (13046, 155,          2) /* HouseType - Villa */
     , (13046, 161,         50) /* HouseMaxHooksUsable */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (13046,   1, True ) /* Stuck */
     , (13046,  13, True ) /* Ethereal */
     , (13046,  14, False) /* GravityStatus */
     , (13046,  24, True ) /* UiHidden */
     , (13046,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (13046,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (13046,   1, 'Villa') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (13046,   1,   33557058) /* Setup */
     , (13046,   8,  100671886) /* Icon */
     , (13046,  42,       1422) /* HouseId */
     , (13046,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
