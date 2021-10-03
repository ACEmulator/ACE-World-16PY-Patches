DELETE FROM `weenie` WHERE `class_Id` = 10078;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (10078, 'housecottage386', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (10078,   1,        128) /* ItemType - Misc */
     , (10078,   5,         10) /* EncumbranceVal */
     , (10078,   8,         10) /* Mass */
     , (10078,   9,          0) /* ValidLocations - None */
     , (10078,  16,          1) /* ItemUseable - No */
     , (10078,  19,          0) /* Value */
     , (10078,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (10078, 155,          1) /* HouseType - Cottage */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (10078,   1, True ) /* Stuck */
     , (10078,  13, True ) /* Ethereal */
     , (10078,  14, False) /* GravityStatus */
     , (10078,  24, True ) /* UiHidden */
     , (10078,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (10078,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (10078,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (10078,   1,   33557058) /* Setup */
     , (10078,   8,  100671873) /* Icon */
     , (10078,  42,        386) /* HouseId */
     , (10078,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
