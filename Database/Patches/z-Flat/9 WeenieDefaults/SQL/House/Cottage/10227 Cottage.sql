DELETE FROM `weenie` WHERE `class_Id` = 10227;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (10227, 'housecottage535', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (10227,   1,        128) /* ItemType - Misc */
     , (10227,   5,         10) /* EncumbranceVal */
     , (10227,   8,         10) /* Mass */
     , (10227,   9,          0) /* ValidLocations - None */
     , (10227,  16,          1) /* ItemUseable - No */
     , (10227,  19,          0) /* Value */
     , (10227,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (10227, 155,          1) /* HouseType - Cottage */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (10227,   1, True ) /* Stuck */
     , (10227,  13, True ) /* Ethereal */
     , (10227,  14, False) /* GravityStatus */
     , (10227,  24, True ) /* UiHidden */
     , (10227,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (10227,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (10227,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (10227,   1,   33557058) /* Setup */
     , (10227,   8,  100671873) /* Icon */
     , (10227,  42,        535) /* HouseId */
     , (10227,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
