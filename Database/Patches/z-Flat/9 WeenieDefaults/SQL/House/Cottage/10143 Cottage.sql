DELETE FROM `weenie` WHERE `class_Id` = 10143;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (10143, 'housecottage451', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (10143,   1,        128) /* ItemType - Misc */
     , (10143,   5,         10) /* EncumbranceVal */
     , (10143,   8,         10) /* Mass */
     , (10143,   9,          0) /* ValidLocations - None */
     , (10143,  16,          1) /* ItemUseable - No */
     , (10143,  19,          0) /* Value */
     , (10143,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (10143, 155,          1) /* HouseType - Cottage */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (10143,   1, True ) /* Stuck */
     , (10143,  13, True ) /* Ethereal */
     , (10143,  14, False) /* GravityStatus */
     , (10143,  24, True ) /* UiHidden */
     , (10143,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (10143,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (10143,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (10143,   1,   33557058) /* Setup */
     , (10143,   8,  100671873) /* Icon */
     , (10143,  42,        451) /* HouseId */
     , (10143,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
