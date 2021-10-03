DELETE FROM `weenie` WHERE `class_Id` = 20790;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (20790, 'housecottage6191', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (20790,   1,        128) /* ItemType - Misc */
     , (20790,   5,         10) /* EncumbranceVal */
     , (20790,   8,         10) /* Mass */
     , (20790,   9,          0) /* ValidLocations - None */
     , (20790,  16,          1) /* ItemUseable - No */
     , (20790,  19,          0) /* Value */
     , (20790,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (20790, 155,          1) /* HouseType - Cottage */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (20790,   1, True ) /* Stuck */
     , (20790,  13, True ) /* Ethereal */
     , (20790,  14, False) /* GravityStatus */
     , (20790,  24, True ) /* UiHidden */
     , (20790,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (20790,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (20790,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (20790,   1,   33557058) /* Setup */
     , (20790,   8,  100671873) /* Icon */
     , (20790,  42,       6191) /* HouseId */
     , (20790,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
