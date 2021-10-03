DELETE FROM `weenie` WHERE `class_Id` = 10126;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (10126, 'housecottage434', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (10126,   1,        128) /* ItemType - Misc */
     , (10126,   5,         10) /* EncumbranceVal */
     , (10126,   8,         10) /* Mass */
     , (10126,   9,          0) /* ValidLocations - None */
     , (10126,  16,          1) /* ItemUseable - No */
     , (10126,  19,          0) /* Value */
     , (10126,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (10126, 155,          1) /* HouseType - Cottage */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (10126,   1, True ) /* Stuck */
     , (10126,  13, True ) /* Ethereal */
     , (10126,  14, False) /* GravityStatus */
     , (10126,  24, True ) /* UiHidden */
     , (10126,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (10126,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (10126,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (10126,   1,   33557058) /* Setup */
     , (10126,   8,  100671873) /* Icon */
     , (10126,  42,        434) /* HouseId */
     , (10126,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
