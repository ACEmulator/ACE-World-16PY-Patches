DELETE FROM `weenie` WHERE `class_Id` = 20832;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (20832, 'housevilla6233', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (20832,   1,        128) /* ItemType - Misc */
     , (20832,   5,         10) /* EncumbranceVal */
     , (20832,   8,         10) /* Mass */
     , (20832,   9,          0) /* ValidLocations - None */
     , (20832,  16,          1) /* ItemUseable - No */
     , (20832,  19,          0) /* Value */
     , (20832,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (20832, 155,          2) /* HouseType - Villa */
     , (20832, 161,         50) /* HouseMaxHooksUsable */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (20832,   1, True ) /* Stuck */
     , (20832,  13, True ) /* Ethereal */
     , (20832,  14, False) /* GravityStatus */
     , (20832,  24, True ) /* UiHidden */
     , (20832,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (20832,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (20832,   1, 'Villa') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (20832,   1,   33557058) /* Setup */
     , (20832,   8,  100671886) /* Icon */
     , (20832,  42,       6233) /* HouseId */
     , (20832,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
