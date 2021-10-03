DELETE FROM `weenie` WHERE `class_Id` = 10600;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (10600, 'housevilla908', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (10600,   1,        128) /* ItemType - Misc */
     , (10600,   5,         10) /* EncumbranceVal */
     , (10600,   8,         10) /* Mass */
     , (10600,   9,          0) /* ValidLocations - None */
     , (10600,  16,          1) /* ItemUseable - No */
     , (10600,  19,          0) /* Value */
     , (10600,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (10600, 155,          2) /* HouseType - Villa */
     , (10600, 161,         50) /* HouseMaxHooksUsable */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (10600,   1, True ) /* Stuck */
     , (10600,  13, True ) /* Ethereal */
     , (10600,  14, False) /* GravityStatus */
     , (10600,  24, True ) /* UiHidden */
     , (10600,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (10600,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (10600,   1, 'Villa') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (10600,   1,   33557058) /* Setup */
     , (10600,   8,  100671886) /* Icon */
     , (10600,  42,        908) /* HouseId */
     , (10600,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
