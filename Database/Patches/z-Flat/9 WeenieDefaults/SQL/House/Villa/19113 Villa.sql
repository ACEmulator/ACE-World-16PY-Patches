DELETE FROM `weenie` WHERE `class_Id` = 19113;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (19113, 'housevilla4037', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (19113,   1,        128) /* ItemType - Misc */
     , (19113,   5,         10) /* EncumbranceVal */
     , (19113,   8,         10) /* Mass */
     , (19113,   9,          0) /* ValidLocations - None */
     , (19113,  16,          1) /* ItemUseable - No */
     , (19113,  19,          0) /* Value */
     , (19113,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (19113, 155,          2) /* HouseType - Villa */
     , (19113, 161,         50) /* HouseMaxHooksUsable */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (19113,   1, True ) /* Stuck */
     , (19113,  13, True ) /* Ethereal */
     , (19113,  14, False) /* GravityStatus */
     , (19113,  24, True ) /* UiHidden */
     , (19113,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (19113,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (19113,   1, 'Villa') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (19113,   1,   33557058) /* Setup */
     , (19113,   8,  100671886) /* Icon */
     , (19113,  42,       4037) /* HouseId */
     , (19113,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
