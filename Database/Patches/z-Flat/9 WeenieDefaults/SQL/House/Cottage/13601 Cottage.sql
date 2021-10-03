DELETE FROM `weenie` WHERE `class_Id` = 13601;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (13601, 'housecottage1809', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (13601,   1,        128) /* ItemType - Misc */
     , (13601,   5,         10) /* EncumbranceVal */
     , (13601,   8,         10) /* Mass */
     , (13601,   9,          0) /* ValidLocations - None */
     , (13601,  16,          1) /* ItemUseable - No */
     , (13601,  19,          0) /* Value */
     , (13601,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (13601, 155,          1) /* HouseType - Cottage */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (13601,   1, True ) /* Stuck */
     , (13601,  13, True ) /* Ethereal */
     , (13601,  14, False) /* GravityStatus */
     , (13601,  24, True ) /* UiHidden */
     , (13601,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (13601,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (13601,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (13601,   1,   33557058) /* Setup */
     , (13601,   8,  100671873) /* Icon */
     , (13601,  42,       1809) /* HouseId */
     , (13601,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
