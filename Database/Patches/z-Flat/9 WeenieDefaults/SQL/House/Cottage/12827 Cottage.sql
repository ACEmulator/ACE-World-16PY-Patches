DELETE FROM `weenie` WHERE `class_Id` = 12827;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (12827, 'housecottage1203', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (12827,   1,        128) /* ItemType - Misc */
     , (12827,   5,         10) /* EncumbranceVal */
     , (12827,   8,         10) /* Mass */
     , (12827,   9,          0) /* ValidLocations - None */
     , (12827,  16,          1) /* ItemUseable - No */
     , (12827,  19,          0) /* Value */
     , (12827,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (12827, 155,          1) /* HouseType - Cottage */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (12827,   1, True ) /* Stuck */
     , (12827,  13, True ) /* Ethereal */
     , (12827,  14, False) /* GravityStatus */
     , (12827,  24, True ) /* UiHidden */
     , (12827,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (12827,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (12827,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (12827,   1,   33557058) /* Setup */
     , (12827,   8,  100671873) /* Icon */
     , (12827,  42,       1203) /* HouseId */
     , (12827,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
