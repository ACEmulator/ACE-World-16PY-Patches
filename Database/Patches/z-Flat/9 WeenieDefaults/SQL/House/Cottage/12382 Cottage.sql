DELETE FROM `weenie` WHERE `class_Id` = 12382;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (12382, 'housecottage1072', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (12382,   1,        128) /* ItemType - Misc */
     , (12382,   5,         10) /* EncumbranceVal */
     , (12382,   8,         10) /* Mass */
     , (12382,   9,          0) /* ValidLocations - None */
     , (12382,  16,          1) /* ItemUseable - No */
     , (12382,  19,          0) /* Value */
     , (12382,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (12382, 155,          1) /* HouseType - Cottage */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (12382,   1, True ) /* Stuck */
     , (12382,  13, True ) /* Ethereal */
     , (12382,  14, False) /* GravityStatus */
     , (12382,  24, True ) /* UiHidden */
     , (12382,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (12382,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (12382,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (12382,   1,   33557058) /* Setup */
     , (12382,   8,  100671873) /* Icon */
     , (12382,  42,       1072) /* HouseId */
     , (12382,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
