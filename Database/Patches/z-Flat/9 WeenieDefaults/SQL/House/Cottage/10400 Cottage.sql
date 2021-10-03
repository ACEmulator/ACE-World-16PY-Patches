DELETE FROM `weenie` WHERE `class_Id` = 10400;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (10400, 'housecottage708', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (10400,   1,        128) /* ItemType - Misc */
     , (10400,   5,         10) /* EncumbranceVal */
     , (10400,   8,         10) /* Mass */
     , (10400,   9,          0) /* ValidLocations - None */
     , (10400,  16,          1) /* ItemUseable - No */
     , (10400,  19,          0) /* Value */
     , (10400,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (10400, 155,          1) /* HouseType - Cottage */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (10400,   1, True ) /* Stuck */
     , (10400,  13, True ) /* Ethereal */
     , (10400,  14, False) /* GravityStatus */
     , (10400,  24, True ) /* UiHidden */
     , (10400,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (10400,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (10400,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (10400,   1,   33557058) /* Setup */
     , (10400,   8,  100671873) /* Icon */
     , (10400,  42,        708) /* HouseId */
     , (10400,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
