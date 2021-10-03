DELETE FROM `weenie` WHERE `class_Id` = 10417;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (10417, 'housecottage725', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (10417,   1,        128) /* ItemType - Misc */
     , (10417,   5,         10) /* EncumbranceVal */
     , (10417,   8,         10) /* Mass */
     , (10417,   9,          0) /* ValidLocations - None */
     , (10417,  16,          1) /* ItemUseable - No */
     , (10417,  19,          0) /* Value */
     , (10417,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (10417, 155,          1) /* HouseType - Cottage */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (10417,   1, True ) /* Stuck */
     , (10417,  13, True ) /* Ethereal */
     , (10417,  14, False) /* GravityStatus */
     , (10417,  24, True ) /* UiHidden */
     , (10417,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (10417,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (10417,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (10417,   1,   33557058) /* Setup */
     , (10417,   8,  100671873) /* Icon */
     , (10417,  42,        725) /* HouseId */
     , (10417,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
