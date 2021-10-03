DELETE FROM `weenie` WHERE `class_Id` = 14211;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (14211, 'housevilla2429', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (14211,   1,        128) /* ItemType - Misc */
     , (14211,   5,         10) /* EncumbranceVal */
     , (14211,   8,         10) /* Mass */
     , (14211,   9,          0) /* ValidLocations - None */
     , (14211,  16,          1) /* ItemUseable - No */
     , (14211,  19,          0) /* Value */
     , (14211,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (14211, 155,          2) /* HouseType - Villa */
     , (14211, 161,         50) /* HouseMaxHooksUsable */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (14211,   1, True ) /* Stuck */
     , (14211,  13, True ) /* Ethereal */
     , (14211,  14, False) /* GravityStatus */
     , (14211,  24, True ) /* UiHidden */
     , (14211,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (14211,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (14211,   1, 'Villa') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (14211,   1,   33557058) /* Setup */
     , (14211,   8,  100671886) /* Icon */
     , (14211,  42,       2429) /* HouseId */
     , (14211,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
