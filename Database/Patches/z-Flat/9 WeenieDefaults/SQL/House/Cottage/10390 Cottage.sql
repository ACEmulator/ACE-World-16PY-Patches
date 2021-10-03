DELETE FROM `weenie` WHERE `class_Id` = 10390;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (10390, 'housecottage698', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (10390,   1,        128) /* ItemType - Misc */
     , (10390,   5,         10) /* EncumbranceVal */
     , (10390,   8,         10) /* Mass */
     , (10390,   9,          0) /* ValidLocations - None */
     , (10390,  16,          1) /* ItemUseable - No */
     , (10390,  19,          0) /* Value */
     , (10390,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (10390, 155,          1) /* HouseType - Cottage */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (10390,   1, True ) /* Stuck */
     , (10390,  13, True ) /* Ethereal */
     , (10390,  14, False) /* GravityStatus */
     , (10390,  24, True ) /* UiHidden */
     , (10390,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (10390,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (10390,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (10390,   1,   33557058) /* Setup */
     , (10390,   8,  100671873) /* Icon */
     , (10390,  42,        698) /* HouseId */
     , (10390,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
