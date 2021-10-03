DELETE FROM `weenie` WHERE `class_Id` = 13604;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (13604, 'housecottage1812', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (13604,   1,        128) /* ItemType - Misc */
     , (13604,   5,         10) /* EncumbranceVal */
     , (13604,   8,         10) /* Mass */
     , (13604,   9,          0) /* ValidLocations - None */
     , (13604,  16,          1) /* ItemUseable - No */
     , (13604,  19,          0) /* Value */
     , (13604,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (13604, 155,          1) /* HouseType - Cottage */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (13604,   1, True ) /* Stuck */
     , (13604,  13, True ) /* Ethereal */
     , (13604,  14, False) /* GravityStatus */
     , (13604,  24, True ) /* UiHidden */
     , (13604,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (13604,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (13604,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (13604,   1,   33557058) /* Setup */
     , (13604,   8,  100671873) /* Icon */
     , (13604,  42,       1812) /* HouseId */
     , (13604,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
