DELETE FROM `weenie` WHERE `class_Id` = 13250;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (13250, 'housecottage1458', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (13250,   1,        128) /* ItemType - Misc */
     , (13250,   5,         10) /* EncumbranceVal */
     , (13250,   8,         10) /* Mass */
     , (13250,   9,          0) /* ValidLocations - None */
     , (13250,  16,          1) /* ItemUseable - No */
     , (13250,  19,          0) /* Value */
     , (13250,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (13250, 155,          1) /* HouseType - Cottage */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (13250,   1, True ) /* Stuck */
     , (13250,  13, True ) /* Ethereal */
     , (13250,  14, False) /* GravityStatus */
     , (13250,  24, True ) /* UiHidden */
     , (13250,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (13250,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (13250,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (13250,   1,   33557058) /* Setup */
     , (13250,   8,  100671873) /* Icon */
     , (13250,  42,       1458) /* HouseId */
     , (13250,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
