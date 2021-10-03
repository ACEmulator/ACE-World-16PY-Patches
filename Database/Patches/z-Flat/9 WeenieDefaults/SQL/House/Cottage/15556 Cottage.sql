DELETE FROM `weenie` WHERE `class_Id` = 15556;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (15556, 'housecottage2749', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (15556,   1,        128) /* ItemType - Misc */
     , (15556,   5,         10) /* EncumbranceVal */
     , (15556,   8,         10) /* Mass */
     , (15556,   9,          0) /* ValidLocations - None */
     , (15556,  16,          1) /* ItemUseable - No */
     , (15556,  19,          0) /* Value */
     , (15556,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (15556, 155,          1) /* HouseType - Cottage */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (15556,   1, True ) /* Stuck */
     , (15556,  13, True ) /* Ethereal */
     , (15556,  14, False) /* GravityStatus */
     , (15556,  24, True ) /* UiHidden */
     , (15556,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (15556,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (15556,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (15556,   1,   33557058) /* Setup */
     , (15556,   8,  100671873) /* Icon */
     , (15556,  42,       2749) /* HouseId */
     , (15556,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
