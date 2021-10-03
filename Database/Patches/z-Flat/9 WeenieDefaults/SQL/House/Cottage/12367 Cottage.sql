DELETE FROM `weenie` WHERE `class_Id` = 12367;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (12367, 'housecottage1057', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (12367,   1,        128) /* ItemType - Misc */
     , (12367,   5,         10) /* EncumbranceVal */
     , (12367,   8,         10) /* Mass */
     , (12367,   9,          0) /* ValidLocations - None */
     , (12367,  16,          1) /* ItemUseable - No */
     , (12367,  19,          0) /* Value */
     , (12367,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (12367, 155,          1) /* HouseType - Cottage */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (12367,   1, True ) /* Stuck */
     , (12367,  13, True ) /* Ethereal */
     , (12367,  14, False) /* GravityStatus */
     , (12367,  24, True ) /* UiHidden */
     , (12367,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (12367,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (12367,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (12367,   1,   33557058) /* Setup */
     , (12367,   8,  100671873) /* Icon */
     , (12367,  42,       1057) /* HouseId */
     , (12367,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
