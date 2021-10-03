DELETE FROM `weenie` WHERE `class_Id` = 10219;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (10219, 'housecottage527', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (10219,   1,        128) /* ItemType - Misc */
     , (10219,   5,         10) /* EncumbranceVal */
     , (10219,   8,         10) /* Mass */
     , (10219,   9,          0) /* ValidLocations - None */
     , (10219,  16,          1) /* ItemUseable - No */
     , (10219,  19,          0) /* Value */
     , (10219,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (10219, 155,          1) /* HouseType - Cottage */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (10219,   1, True ) /* Stuck */
     , (10219,  13, True ) /* Ethereal */
     , (10219,  14, False) /* GravityStatus */
     , (10219,  24, True ) /* UiHidden */
     , (10219,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (10219,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (10219,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (10219,   1,   33557058) /* Setup */
     , (10219,   8,  100671873) /* Icon */
     , (10219,  42,        527) /* HouseId */
     , (10219,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
