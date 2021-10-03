DELETE FROM `weenie` WHERE `class_Id` = 10212;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (10212, 'housecottage520', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (10212,   1,        128) /* ItemType - Misc */
     , (10212,   5,         10) /* EncumbranceVal */
     , (10212,   8,         10) /* Mass */
     , (10212,   9,          0) /* ValidLocations - None */
     , (10212,  16,          1) /* ItemUseable - No */
     , (10212,  19,          0) /* Value */
     , (10212,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (10212, 155,          1) /* HouseType - Cottage */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (10212,   1, True ) /* Stuck */
     , (10212,  13, True ) /* Ethereal */
     , (10212,  14, False) /* GravityStatus */
     , (10212,  24, True ) /* UiHidden */
     , (10212,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (10212,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (10212,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (10212,   1,   33557058) /* Setup */
     , (10212,   8,  100671873) /* Icon */
     , (10212,  42,        520) /* HouseId */
     , (10212,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
