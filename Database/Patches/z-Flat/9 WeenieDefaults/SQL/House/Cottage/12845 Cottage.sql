DELETE FROM `weenie` WHERE `class_Id` = 12845;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (12845, 'housecottage1221', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (12845,   1,        128) /* ItemType - Misc */
     , (12845,   5,         10) /* EncumbranceVal */
     , (12845,   8,         10) /* Mass */
     , (12845,   9,          0) /* ValidLocations - None */
     , (12845,  16,          1) /* ItemUseable - No */
     , (12845,  19,          0) /* Value */
     , (12845,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (12845, 155,          1) /* HouseType - Cottage */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (12845,   1, True ) /* Stuck */
     , (12845,  13, True ) /* Ethereal */
     , (12845,  14, False) /* GravityStatus */
     , (12845,  24, True ) /* UiHidden */
     , (12845,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (12845,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (12845,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (12845,   1,   33557058) /* Setup */
     , (12845,   8,  100671873) /* Icon */
     , (12845,  42,       1221) /* HouseId */
     , (12845,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
