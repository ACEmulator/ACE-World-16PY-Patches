DELETE FROM `weenie` WHERE `class_Id` = 10447;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (10447, 'housecottage755', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (10447,   1,        128) /* ItemType - Misc */
     , (10447,   5,         10) /* EncumbranceVal */
     , (10447,   8,         10) /* Mass */
     , (10447,   9,          0) /* ValidLocations - None */
     , (10447,  16,          1) /* ItemUseable - No */
     , (10447,  19,          0) /* Value */
     , (10447,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (10447, 155,          1) /* HouseType - Cottage */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (10447,   1, True ) /* Stuck */
     , (10447,  13, True ) /* Ethereal */
     , (10447,  14, False) /* GravityStatus */
     , (10447,  24, True ) /* UiHidden */
     , (10447,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (10447,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (10447,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (10447,   1,   33557058) /* Setup */
     , (10447,   8,  100671873) /* Icon */
     , (10447,  42,        755) /* HouseId */
     , (10447,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
