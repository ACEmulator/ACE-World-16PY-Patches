DELETE FROM `weenie` WHERE `class_Id` = 14129;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (14129, 'housevilla1937', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (14129,   1,        128) /* ItemType - Misc */
     , (14129,   5,         10) /* EncumbranceVal */
     , (14129,   8,         10) /* Mass */
     , (14129,   9,          0) /* ValidLocations - None */
     , (14129,  16,          1) /* ItemUseable - No */
     , (14129,  19,          0) /* Value */
     , (14129,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (14129, 155,          2) /* HouseType - Villa */
     , (14129, 161,         50) /* HouseMaxHooksUsable */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (14129,   1, True ) /* Stuck */
     , (14129,  13, True ) /* Ethereal */
     , (14129,  14, False) /* GravityStatus */
     , (14129,  24, True ) /* UiHidden */
     , (14129,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (14129,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (14129,   1, 'Villa') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (14129,   1,   33557058) /* Setup */
     , (14129,   8,  100671886) /* Icon */
     , (14129,  42,       1937) /* HouseId */
     , (14129,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
