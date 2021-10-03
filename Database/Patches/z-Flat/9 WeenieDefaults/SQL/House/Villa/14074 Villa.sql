DELETE FROM `weenie` WHERE `class_Id` = 14074;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (14074, 'housevilla1882', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (14074,   1,        128) /* ItemType - Misc */
     , (14074,   5,         10) /* EncumbranceVal */
     , (14074,   8,         10) /* Mass */
     , (14074,   9,          0) /* ValidLocations - None */
     , (14074,  16,          1) /* ItemUseable - No */
     , (14074,  19,          0) /* Value */
     , (14074,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (14074, 155,          2) /* HouseType - Villa */
     , (14074, 161,         50) /* HouseMaxHooksUsable */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (14074,   1, True ) /* Stuck */
     , (14074,  13, True ) /* Ethereal */
     , (14074,  14, False) /* GravityStatus */
     , (14074,  24, True ) /* UiHidden */
     , (14074,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (14074,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (14074,   1, 'Villa') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (14074,   1,   33557058) /* Setup */
     , (14074,   8,  100671886) /* Icon */
     , (14074,  42,       1882) /* HouseId */
     , (14074,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
