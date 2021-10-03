DELETE FROM `weenie` WHERE `class_Id` = 10394;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (10394, 'housecottage702', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (10394,   1,        128) /* ItemType - Misc */
     , (10394,   5,         10) /* EncumbranceVal */
     , (10394,   8,         10) /* Mass */
     , (10394,   9,          0) /* ValidLocations - None */
     , (10394,  16,          1) /* ItemUseable - No */
     , (10394,  19,          0) /* Value */
     , (10394,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (10394, 155,          1) /* HouseType - Cottage */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (10394,   1, True ) /* Stuck */
     , (10394,  13, True ) /* Ethereal */
     , (10394,  14, False) /* GravityStatus */
     , (10394,  24, True ) /* UiHidden */
     , (10394,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (10394,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (10394,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (10394,   1,   33557058) /* Setup */
     , (10394,   8,  100671873) /* Icon */
     , (10394,  42,        702) /* HouseId */
     , (10394,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
