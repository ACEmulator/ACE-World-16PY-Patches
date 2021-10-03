DELETE FROM `weenie` WHERE `class_Id` = 10009;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (10009, 'housecottage317', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (10009,   1,        128) /* ItemType - Misc */
     , (10009,   5,         10) /* EncumbranceVal */
     , (10009,   8,         10) /* Mass */
     , (10009,   9,          0) /* ValidLocations - None */
     , (10009,  16,          1) /* ItemUseable - No */
     , (10009,  19,          0) /* Value */
     , (10009,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (10009, 155,          1) /* HouseType - Cottage */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (10009,   1, True ) /* Stuck */
     , (10009,  13, True ) /* Ethereal */
     , (10009,  14, False) /* GravityStatus */
     , (10009,  24, True ) /* UiHidden */
     , (10009,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (10009,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (10009,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (10009,   1,   33557058) /* Setup */
     , (10009,   8,  100671873) /* Icon */
     , (10009,  42,        317) /* HouseId */
     , (10009,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
