DELETE FROM `weenie` WHERE `class_Id` = 10132;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (10132, 'housecottage440', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (10132,   1,        128) /* ItemType - Misc */
     , (10132,   5,         10) /* EncumbranceVal */
     , (10132,   8,         10) /* Mass */
     , (10132,   9,          0) /* ValidLocations - None */
     , (10132,  16,          1) /* ItemUseable - No */
     , (10132,  19,          0) /* Value */
     , (10132,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (10132, 155,          1) /* HouseType - Cottage */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (10132,   1, True ) /* Stuck */
     , (10132,  13, True ) /* Ethereal */
     , (10132,  14, False) /* GravityStatus */
     , (10132,  24, True ) /* UiHidden */
     , (10132,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (10132,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (10132,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (10132,   1,   33557058) /* Setup */
     , (10132,   8,  100671873) /* Icon */
     , (10132,  42,        440) /* HouseId */
     , (10132,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
