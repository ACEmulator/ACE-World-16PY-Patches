DELETE FROM `weenie` WHERE `class_Id` = 9982;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (9982, 'housecottage290', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (9982,   1,        128) /* ItemType - Misc */
     , (9982,   5,         10) /* EncumbranceVal */
     , (9982,   8,         10) /* Mass */
     , (9982,   9,          0) /* ValidLocations - None */
     , (9982,  16,          1) /* ItemUseable - No */
     , (9982,  19,          0) /* Value */
     , (9982,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (9982, 155,          1) /* HouseType - Cottage */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (9982,   1, True ) /* Stuck */
     , (9982,  13, True ) /* Ethereal */
     , (9982,  14, False) /* GravityStatus */
     , (9982,  24, True ) /* UiHidden */
     , (9982,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (9982,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (9982,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (9982,   1,   33557058) /* Setup */
     , (9982,   8,  100671873) /* Icon */
     , (9982,  42,        290) /* HouseId */
     , (9982,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
