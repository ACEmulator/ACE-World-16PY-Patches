DELETE FROM `weenie` WHERE `class_Id` = 13373;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (13373, 'housecottage1581', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (13373,   1,        128) /* ItemType - Misc */
     , (13373,   5,         10) /* EncumbranceVal */
     , (13373,   8,         10) /* Mass */
     , (13373,   9,          0) /* ValidLocations - None */
     , (13373,  16,          1) /* ItemUseable - No */
     , (13373,  19,          0) /* Value */
     , (13373,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (13373, 155,          1) /* HouseType - Cottage */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (13373,   1, True ) /* Stuck */
     , (13373,  13, True ) /* Ethereal */
     , (13373,  14, False) /* GravityStatus */
     , (13373,  24, True ) /* UiHidden */
     , (13373,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (13373,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (13373,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (13373,   1,   33557058) /* Setup */
     , (13373,   8,  100671873) /* Icon */
     , (13373,  42,       1581) /* HouseId */
     , (13373,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
