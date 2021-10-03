DELETE FROM `weenie` WHERE `class_Id` = 10281;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (10281, 'housecottage589', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (10281,   1,        128) /* ItemType - Misc */
     , (10281,   5,         10) /* EncumbranceVal */
     , (10281,   8,         10) /* Mass */
     , (10281,   9,          0) /* ValidLocations - None */
     , (10281,  16,          1) /* ItemUseable - No */
     , (10281,  19,          0) /* Value */
     , (10281,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (10281, 155,          1) /* HouseType - Cottage */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (10281,   1, True ) /* Stuck */
     , (10281,  13, True ) /* Ethereal */
     , (10281,  14, False) /* GravityStatus */
     , (10281,  24, True ) /* UiHidden */
     , (10281,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (10281,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (10281,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (10281,   1,   33557058) /* Setup */
     , (10281,   8,  100671873) /* Icon */
     , (10281,  42,        589) /* HouseId */
     , (10281,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
