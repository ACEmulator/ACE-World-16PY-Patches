DELETE FROM `weenie` WHERE `class_Id` = 13686;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (13686, 'housecottage1994', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (13686,   1,        128) /* ItemType - Misc */
     , (13686,   5,         10) /* EncumbranceVal */
     , (13686,   8,         10) /* Mass */
     , (13686,   9,          0) /* ValidLocations - None */
     , (13686,  16,          1) /* ItemUseable - No */
     , (13686,  19,          0) /* Value */
     , (13686,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (13686, 155,          1) /* HouseType - Cottage */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (13686,   1, True ) /* Stuck */
     , (13686,  13, True ) /* Ethereal */
     , (13686,  14, False) /* GravityStatus */
     , (13686,  24, True ) /* UiHidden */
     , (13686,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (13686,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (13686,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (13686,   1,   33557058) /* Setup */
     , (13686,   8,  100671873) /* Icon */
     , (13686,  42,       1994) /* HouseId */
     , (13686,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
