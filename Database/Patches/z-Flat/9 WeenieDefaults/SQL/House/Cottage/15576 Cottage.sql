DELETE FROM `weenie` WHERE `class_Id` = 15576;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (15576, 'housecottage2769', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (15576,   1,        128) /* ItemType - Misc */
     , (15576,   5,         10) /* EncumbranceVal */
     , (15576,   8,         10) /* Mass */
     , (15576,   9,          0) /* ValidLocations - None */
     , (15576,  16,          1) /* ItemUseable - No */
     , (15576,  19,          0) /* Value */
     , (15576,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (15576, 155,          1) /* HouseType - Cottage */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (15576,   1, True ) /* Stuck */
     , (15576,  13, True ) /* Ethereal */
     , (15576,  14, False) /* GravityStatus */
     , (15576,  24, True ) /* UiHidden */
     , (15576,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (15576,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (15576,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (15576,   1,   33557058) /* Setup */
     , (15576,   8,  100671873) /* Icon */
     , (15576,  42,       2769) /* HouseId */
     , (15576,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
