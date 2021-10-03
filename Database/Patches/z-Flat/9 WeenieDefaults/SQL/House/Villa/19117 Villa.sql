DELETE FROM `weenie` WHERE `class_Id` = 19117;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (19117, 'housevilla4041', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (19117,   1,        128) /* ItemType - Misc */
     , (19117,   5,         10) /* EncumbranceVal */
     , (19117,   8,         10) /* Mass */
     , (19117,   9,          0) /* ValidLocations - None */
     , (19117,  16,          1) /* ItemUseable - No */
     , (19117,  19,          0) /* Value */
     , (19117,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (19117, 155,          2) /* HouseType - Villa */
     , (19117, 161,         50) /* HouseMaxHooksUsable */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (19117,   1, True ) /* Stuck */
     , (19117,  13, True ) /* Ethereal */
     , (19117,  14, False) /* GravityStatus */
     , (19117,  24, True ) /* UiHidden */
     , (19117,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (19117,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (19117,   1, 'Villa') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (19117,   1,   33557058) /* Setup */
     , (19117,   8,  100671886) /* Icon */
     , (19117,  42,       4041) /* HouseId */
     , (19117,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
