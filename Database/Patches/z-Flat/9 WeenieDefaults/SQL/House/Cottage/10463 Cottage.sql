DELETE FROM `weenie` WHERE `class_Id` = 10463;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (10463, 'housecottage771', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (10463,   1,        128) /* ItemType - Misc */
     , (10463,   5,         10) /* EncumbranceVal */
     , (10463,   8,         10) /* Mass */
     , (10463,   9,          0) /* ValidLocations - None */
     , (10463,  16,          1) /* ItemUseable - No */
     , (10463,  19,          0) /* Value */
     , (10463,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (10463, 155,          1) /* HouseType - Cottage */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (10463,   1, True ) /* Stuck */
     , (10463,  13, True ) /* Ethereal */
     , (10463,  14, False) /* GravityStatus */
     , (10463,  24, True ) /* UiHidden */
     , (10463,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (10463,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (10463,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (10463,   1,   33557058) /* Setup */
     , (10463,   8,  100671873) /* Icon */
     , (10463,  42,        771) /* HouseId */
     , (10463,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
