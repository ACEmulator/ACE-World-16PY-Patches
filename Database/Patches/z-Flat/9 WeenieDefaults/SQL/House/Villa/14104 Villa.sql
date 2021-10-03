DELETE FROM `weenie` WHERE `class_Id` = 14104;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (14104, 'housevilla1912', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (14104,   1,        128) /* ItemType - Misc */
     , (14104,   5,         10) /* EncumbranceVal */
     , (14104,   8,         10) /* Mass */
     , (14104,   9,          0) /* ValidLocations - None */
     , (14104,  16,          1) /* ItemUseable - No */
     , (14104,  19,          0) /* Value */
     , (14104,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (14104, 155,          2) /* HouseType - Villa */
     , (14104, 161,         50) /* HouseMaxHooksUsable */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (14104,   1, True ) /* Stuck */
     , (14104,  13, True ) /* Ethereal */
     , (14104,  14, False) /* GravityStatus */
     , (14104,  24, True ) /* UiHidden */
     , (14104,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (14104,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (14104,   1, 'Villa') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (14104,   1,   33557058) /* Setup */
     , (14104,   8,  100671886) /* Icon */
     , (14104,  42,       1912) /* HouseId */
     , (14104,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
