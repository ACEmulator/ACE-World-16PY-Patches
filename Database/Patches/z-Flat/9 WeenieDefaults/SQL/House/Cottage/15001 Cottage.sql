DELETE FROM `weenie` WHERE `class_Id` = 15001;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (15001, 'housecottage2514', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (15001,   1,        128) /* ItemType - Misc */
     , (15001,   5,         10) /* EncumbranceVal */
     , (15001,   8,         10) /* Mass */
     , (15001,   9,          0) /* ValidLocations - None */
     , (15001,  16,          1) /* ItemUseable - No */
     , (15001,  19,          0) /* Value */
     , (15001,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (15001, 155,          1) /* HouseType - Cottage */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (15001,   1, True ) /* Stuck */
     , (15001,  13, True ) /* Ethereal */
     , (15001,  14, False) /* GravityStatus */
     , (15001,  24, True ) /* UiHidden */
     , (15001,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (15001,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (15001,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (15001,   1,   33557058) /* Setup */
     , (15001,   8,  100671873) /* Icon */
     , (15001,  42,       2514) /* HouseId */
     , (15001,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
