DELETE FROM `weenie` WHERE `class_Id` = 9867;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (9867, 'housecottage175', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (9867,   1,        128) /* ItemType - Misc */
     , (9867,   5,         10) /* EncumbranceVal */
     , (9867,   8,         10) /* Mass */
     , (9867,   9,          0) /* ValidLocations - None */
     , (9867,  16,          1) /* ItemUseable - No */
     , (9867,  19,          0) /* Value */
     , (9867,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (9867, 155,          1) /* HouseType - Cottage */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (9867,   1, True ) /* Stuck */
     , (9867,  13, True ) /* Ethereal */
     , (9867,  14, False) /* GravityStatus */
     , (9867,  24, True ) /* UiHidden */
     , (9867,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (9867,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (9867,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (9867,   1,   33557058) /* Setup */
     , (9867,   8,  100671873) /* Icon */
     , (9867,  42,        175) /* HouseId */
     , (9867,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
