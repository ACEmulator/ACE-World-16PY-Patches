DELETE FROM `weenie` WHERE `class_Id` = 9855;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (9855, 'housecottage163', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (9855,   1,        128) /* ItemType - Misc */
     , (9855,   5,         10) /* EncumbranceVal */
     , (9855,   8,         10) /* Mass */
     , (9855,   9,          0) /* ValidLocations - None */
     , (9855,  16,          1) /* ItemUseable - No */
     , (9855,  19,          0) /* Value */
     , (9855,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (9855, 155,          1) /* HouseType - Cottage */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (9855,   1, True ) /* Stuck */
     , (9855,  13, True ) /* Ethereal */
     , (9855,  14, False) /* GravityStatus */
     , (9855,  24, True ) /* UiHidden */
     , (9855,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (9855,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (9855,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (9855,   1,   33557058) /* Setup */
     , (9855,   8,  100671873) /* Icon */
     , (9855,  42,        163) /* HouseId */
     , (9855,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
