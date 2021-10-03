DELETE FROM `weenie` WHERE `class_Id` = 10295;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (10295, 'housecottage603', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (10295,   1,        128) /* ItemType - Misc */
     , (10295,   5,         10) /* EncumbranceVal */
     , (10295,   8,         10) /* Mass */
     , (10295,   9,          0) /* ValidLocations - None */
     , (10295,  16,          1) /* ItemUseable - No */
     , (10295,  19,          0) /* Value */
     , (10295,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (10295, 155,          1) /* HouseType - Cottage */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (10295,   1, True ) /* Stuck */
     , (10295,  13, True ) /* Ethereal */
     , (10295,  14, False) /* GravityStatus */
     , (10295,  24, True ) /* UiHidden */
     , (10295,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (10295,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (10295,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (10295,   1,   33557058) /* Setup */
     , (10295,   8,  100671873) /* Icon */
     , (10295,  42,        603) /* HouseId */
     , (10295,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
