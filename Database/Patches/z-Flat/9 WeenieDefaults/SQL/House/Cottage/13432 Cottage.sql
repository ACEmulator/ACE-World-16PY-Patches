DELETE FROM `weenie` WHERE `class_Id` = 13432;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (13432, 'housecottage1640', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (13432,   1,        128) /* ItemType - Misc */
     , (13432,   5,         10) /* EncumbranceVal */
     , (13432,   8,         10) /* Mass */
     , (13432,   9,          0) /* ValidLocations - None */
     , (13432,  16,          1) /* ItemUseable - No */
     , (13432,  19,          0) /* Value */
     , (13432,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (13432, 155,          1) /* HouseType - Cottage */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (13432,   1, True ) /* Stuck */
     , (13432,  13, True ) /* Ethereal */
     , (13432,  14, False) /* GravityStatus */
     , (13432,  24, True ) /* UiHidden */
     , (13432,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (13432,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (13432,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (13432,   1,   33557058) /* Setup */
     , (13432,   8,  100671873) /* Icon */
     , (13432,  42,       1640) /* HouseId */
     , (13432,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
