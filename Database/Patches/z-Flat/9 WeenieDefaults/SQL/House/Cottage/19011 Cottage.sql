DELETE FROM `weenie` WHERE `class_Id` = 19011;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (19011, 'housecottage3938', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (19011,   1,        128) /* ItemType - Misc */
     , (19011,   5,         10) /* EncumbranceVal */
     , (19011,   8,         10) /* Mass */
     , (19011,   9,          0) /* ValidLocations - None */
     , (19011,  16,          1) /* ItemUseable - No */
     , (19011,  19,          0) /* Value */
     , (19011,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (19011, 155,          1) /* HouseType - Cottage */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (19011,   1, True ) /* Stuck */
     , (19011,  13, True ) /* Ethereal */
     , (19011,  14, False) /* GravityStatus */
     , (19011,  24, True ) /* UiHidden */
     , (19011,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (19011,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (19011,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (19011,   1,   33557058) /* Setup */
     , (19011,   8,  100671873) /* Icon */
     , (19011,  42,       3938) /* HouseId */
     , (19011,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
