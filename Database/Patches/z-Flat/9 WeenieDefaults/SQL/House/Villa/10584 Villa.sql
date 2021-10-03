DELETE FROM `weenie` WHERE `class_Id` = 10584;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (10584, 'housevilla892', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (10584,   1,        128) /* ItemType - Misc */
     , (10584,   5,         10) /* EncumbranceVal */
     , (10584,   8,         10) /* Mass */
     , (10584,   9,          0) /* ValidLocations - None */
     , (10584,  16,          1) /* ItemUseable - No */
     , (10584,  19,          0) /* Value */
     , (10584,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (10584, 155,          2) /* HouseType - Villa */
     , (10584, 161,         50) /* HouseMaxHooksUsable */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (10584,   1, True ) /* Stuck */
     , (10584,  13, True ) /* Ethereal */
     , (10584,  14, False) /* GravityStatus */
     , (10584,  24, True ) /* UiHidden */
     , (10584,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (10584,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (10584,   1, 'Villa') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (10584,   1,   33557058) /* Setup */
     , (10584,   8,  100671886) /* Icon */
     , (10584,  42,        892) /* HouseId */
     , (10584,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
