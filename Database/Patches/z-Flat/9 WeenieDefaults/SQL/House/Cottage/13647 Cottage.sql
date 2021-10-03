DELETE FROM `weenie` WHERE `class_Id` = 13647;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (13647, 'housecottage1955', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (13647,   1,        128) /* ItemType - Misc */
     , (13647,   5,         10) /* EncumbranceVal */
     , (13647,   8,         10) /* Mass */
     , (13647,   9,          0) /* ValidLocations - None */
     , (13647,  16,          1) /* ItemUseable - No */
     , (13647,  19,          0) /* Value */
     , (13647,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (13647, 155,          1) /* HouseType - Cottage */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (13647,   1, True ) /* Stuck */
     , (13647,  13, True ) /* Ethereal */
     , (13647,  14, False) /* GravityStatus */
     , (13647,  24, True ) /* UiHidden */
     , (13647,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (13647,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (13647,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (13647,   1,   33557058) /* Setup */
     , (13647,   8,  100671873) /* Icon */
     , (13647,  42,       1955) /* HouseId */
     , (13647,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
