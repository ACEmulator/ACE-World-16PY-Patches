DELETE FROM `weenie` WHERE `class_Id` = 10066;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (10066, 'housecottage374', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (10066,   1,        128) /* ItemType - Misc */
     , (10066,   5,         10) /* EncumbranceVal */
     , (10066,   8,         10) /* Mass */
     , (10066,   9,          0) /* ValidLocations - None */
     , (10066,  16,          1) /* ItemUseable - No */
     , (10066,  19,          0) /* Value */
     , (10066,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (10066, 155,          1) /* HouseType - Cottage */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (10066,   1, True ) /* Stuck */
     , (10066,  13, True ) /* Ethereal */
     , (10066,  14, False) /* GravityStatus */
     , (10066,  24, True ) /* UiHidden */
     , (10066,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (10066,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (10066,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (10066,   1,   33557058) /* Setup */
     , (10066,   8,  100671873) /* Icon */
     , (10066,  42,        374) /* HouseId */
     , (10066,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
