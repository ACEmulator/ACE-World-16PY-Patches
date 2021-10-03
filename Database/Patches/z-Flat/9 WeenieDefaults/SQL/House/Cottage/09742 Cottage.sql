DELETE FROM `weenie` WHERE `class_Id` = 9742;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (9742, 'housecottage50', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (9742,   1,        128) /* ItemType - Misc */
     , (9742,   5,         10) /* EncumbranceVal */
     , (9742,   8,         10) /* Mass */
     , (9742,   9,          0) /* ValidLocations - None */
     , (9742,  16,          1) /* ItemUseable - No */
     , (9742,  19,          0) /* Value */
     , (9742,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (9742, 155,          1) /* HouseType - Cottage */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (9742,   1, True ) /* Stuck */
     , (9742,  13, True ) /* Ethereal */
     , (9742,  14, False) /* GravityStatus */
     , (9742,  24, True ) /* UiHidden */
     , (9742,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (9742,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (9742,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (9742,   1,   33557058) /* Setup */
     , (9742,   8,  100671873) /* Icon */
     , (9742,  42,         50) /* HouseId */
     , (9742,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
