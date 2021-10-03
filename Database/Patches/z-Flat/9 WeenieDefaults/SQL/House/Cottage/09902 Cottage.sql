DELETE FROM `weenie` WHERE `class_Id` = 9902;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (9902, 'housecottage210', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (9902,   1,        128) /* ItemType - Misc */
     , (9902,   5,         10) /* EncumbranceVal */
     , (9902,   8,         10) /* Mass */
     , (9902,   9,          0) /* ValidLocations - None */
     , (9902,  16,          1) /* ItemUseable - No */
     , (9902,  19,          0) /* Value */
     , (9902,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (9902, 155,          1) /* HouseType - Cottage */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (9902,   1, True ) /* Stuck */
     , (9902,  13, True ) /* Ethereal */
     , (9902,  14, False) /* GravityStatus */
     , (9902,  24, True ) /* UiHidden */
     , (9902,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (9902,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (9902,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (9902,   1,   33557058) /* Setup */
     , (9902,   8,  100671873) /* Icon */
     , (9902,  42,        210) /* HouseId */
     , (9902,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
