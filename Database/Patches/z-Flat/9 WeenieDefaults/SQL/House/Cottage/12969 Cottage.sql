DELETE FROM `weenie` WHERE `class_Id` = 12969;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (12969, 'housecottage1345', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (12969,   1,        128) /* ItemType - Misc */
     , (12969,   5,         10) /* EncumbranceVal */
     , (12969,   8,         10) /* Mass */
     , (12969,   9,          0) /* ValidLocations - None */
     , (12969,  16,          1) /* ItemUseable - No */
     , (12969,  19,          0) /* Value */
     , (12969,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (12969, 155,          1) /* HouseType - Cottage */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (12969,   1, True ) /* Stuck */
     , (12969,  13, True ) /* Ethereal */
     , (12969,  14, False) /* GravityStatus */
     , (12969,  24, True ) /* UiHidden */
     , (12969,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (12969,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (12969,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (12969,   1,   33557058) /* Setup */
     , (12969,   8,  100671873) /* Icon */
     , (12969,  42,       1345) /* HouseId */
     , (12969,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
