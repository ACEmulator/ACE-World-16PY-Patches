DELETE FROM `weenie` WHERE `class_Id` = 10474;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (10474, 'housecottage782', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (10474,   1,        128) /* ItemType - Misc */
     , (10474,   5,         10) /* EncumbranceVal */
     , (10474,   8,         10) /* Mass */
     , (10474,   9,          0) /* ValidLocations - None */
     , (10474,  16,          1) /* ItemUseable - No */
     , (10474,  19,          0) /* Value */
     , (10474,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (10474, 155,          1) /* HouseType - Cottage */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (10474,   1, True ) /* Stuck */
     , (10474,  13, True ) /* Ethereal */
     , (10474,  14, False) /* GravityStatus */
     , (10474,  24, True ) /* UiHidden */
     , (10474,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (10474,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (10474,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (10474,   1,   33557058) /* Setup */
     , (10474,   8,  100671873) /* Icon */
     , (10474,  42,        782) /* HouseId */
     , (10474,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
