DELETE FROM `weenie` WHERE `class_Id` = 10444;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (10444, 'housecottage752', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (10444,   1,        128) /* ItemType - Misc */
     , (10444,   5,         10) /* EncumbranceVal */
     , (10444,   8,         10) /* Mass */
     , (10444,   9,          0) /* ValidLocations - None */
     , (10444,  16,          1) /* ItemUseable - No */
     , (10444,  19,          0) /* Value */
     , (10444,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (10444, 155,          1) /* HouseType - Cottage */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (10444,   1, True ) /* Stuck */
     , (10444,  13, True ) /* Ethereal */
     , (10444,  14, False) /* GravityStatus */
     , (10444,  24, True ) /* UiHidden */
     , (10444,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (10444,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (10444,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (10444,   1,   33557058) /* Setup */
     , (10444,   8,  100671873) /* Icon */
     , (10444,  42,        752) /* HouseId */
     , (10444,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
