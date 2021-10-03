DELETE FROM `weenie` WHERE `class_Id` = 13986;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (13986, 'housecottage2294', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (13986,   1,        128) /* ItemType - Misc */
     , (13986,   5,         10) /* EncumbranceVal */
     , (13986,   8,         10) /* Mass */
     , (13986,   9,          0) /* ValidLocations - None */
     , (13986,  16,          1) /* ItemUseable - No */
     , (13986,  19,          0) /* Value */
     , (13986,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (13986, 155,          1) /* HouseType - Cottage */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (13986,   1, True ) /* Stuck */
     , (13986,  13, True ) /* Ethereal */
     , (13986,  14, False) /* GravityStatus */
     , (13986,  24, True ) /* UiHidden */
     , (13986,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (13986,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (13986,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (13986,   1,   33557058) /* Setup */
     , (13986,   8,  100671873) /* Icon */
     , (13986,  42,       2294) /* HouseId */
     , (13986,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
