DELETE FROM `weenie` WHERE `class_Id` = 10098;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (10098, 'housecottage406', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (10098,   1,        128) /* ItemType - Misc */
     , (10098,   5,         10) /* EncumbranceVal */
     , (10098,   8,         10) /* Mass */
     , (10098,   9,          0) /* ValidLocations - None */
     , (10098,  16,          1) /* ItemUseable - No */
     , (10098,  19,          0) /* Value */
     , (10098,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (10098, 155,          1) /* HouseType - Cottage */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (10098,   1, True ) /* Stuck */
     , (10098,  13, True ) /* Ethereal */
     , (10098,  14, False) /* GravityStatus */
     , (10098,  24, True ) /* UiHidden */
     , (10098,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (10098,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (10098,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (10098,   1,   33557058) /* Setup */
     , (10098,   8,  100671873) /* Icon */
     , (10098,  42,        406) /* HouseId */
     , (10098,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
